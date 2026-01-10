{{/*
Selector labels
*/}}
{{- define "auth-chart.selectorLabels" -}}
name: {{ .Values.app.name }}
instance: {{ .Release.Name }}
{{- end }}

