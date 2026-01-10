{{/*
Selector labels
*/}}
{{- define "polling-chart.selectorLabels" -}}
name: {{ .Values.app.name }}
instance: {{ .Release.Name }}
{{- end }}

