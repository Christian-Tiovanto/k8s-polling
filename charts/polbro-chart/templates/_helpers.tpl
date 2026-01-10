{{/*
Selector labels
*/}}
{{- define "polbro-chart.selectorLabels" -}}
name: {{ .Values.app.name }}
instance: {{ .Release.Name }}
{{- end }}

