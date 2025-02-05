.class public final Lkotlinx/serialization/json/JsonConfiguration;
.super Ljava/lang/Object;
.source "JsonConfiguration.kt"


# instance fields
.field public final allowSpecialFloatingPointValues:Z

.field public final allowStructuredMapKeys:Z

.field public final classDiscriminator:Ljava/lang/String;

.field public final coerceInputValues:Z

.field public final encodeDefaults:Z

.field public final explicitNulls:Z

.field public final ignoreUnknownKeys:Z

.field public final isLenient:Z

.field public final prettyPrint:Z

.field public final prettyPrintIndent:Ljava/lang/String;

.field public final useAlternativeNames:Z

.field public final useArrayPolymorphism:Z


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    .line 3
    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    .line 4
    iput-boolean p3, p0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 5
    iput-boolean p4, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 6
    iput-boolean p5, p0, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    .line 7
    iput-boolean p6, p0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 8
    iput-object p7, p0, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    .line 10
    iput-boolean p9, p0, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    .line 11
    iput-object p10, p0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 13
    iput-boolean p12, p0, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonConfiguration(encodeDefaults="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicitNulls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
