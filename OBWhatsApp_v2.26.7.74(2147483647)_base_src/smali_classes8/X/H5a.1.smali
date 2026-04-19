.class public LX/H5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Djw;

.field public final A01:LX/IDu;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/Djw;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/IDu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H5a;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    iput-object p1, p0, LX/H5a;->A00:LX/Djw;

    iput-object p3, p0, LX/H5a;->A01:LX/IDu;

    return-void
.end method

.method public static A00(LX/H5a;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "HyperThriftReader.parse"

    const-string v0, "type"

    invoke-static {v2, v1, v0, p1}, LX/H5h;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/H5a;->A00:LX/Djw;

    invoke-virtual {v0, p1}, LX/Djw;->A00(Ljava/lang/String;)LX/H5t;

    move-result-object v9

    iget-object v10, v9, LX/H5t;->A02:[LX/H5s;

    array-length v8, v10

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v6, p0, LX/H5a;->A01:LX/IDu;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v9, LX/H5t;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    aget-object v0, v10, v11

    iget-object v0, v0, LX/H5s;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/H5t;->A01:Ljava/util/Map;

    :goto_0
    aget-object v1, v10, v11

    iget-object v0, v1, LX/H5s;->A00:LX/H5o;

    iget-byte v0, v0, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v7

    iget-object v5, v9, LX/H5t;->A01:Ljava/util/Map;

    iget-short v0, v1, LX/H5s;->A02:S

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/H5s;->A01:Ljava/lang/String;

    new-instance v1, LX/JRG;

    invoke-direct {v1, v7}, LX/JRG;-><init>(B)V

    new-instance v0, LX/JRI;

    invoke-direct {v0, v1, v2}, LX/JRI;-><init>(LX/JRG;Ljava/lang/String;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/H5t;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v9

    instance-of v7, v6, LX/H5b;

    if-nez v7, :cond_2

    move-object v2, v6

    check-cast v2, LX/HT1;

    iget-object v1, v2, LX/HT1;->A00:LX/IDb;

    iget-short v0, v2, LX/HT1;->A03:S

    invoke-virtual {v1, v0}, LX/IDb;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/HT1;->A03:S

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, LX/IDu;->A07()LX/H5B;

    move-result-object v0

    iget-byte v5, v0, LX/H5B;->A00:B

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    iget-short v2, v0, LX/H5B;->A03:S

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v9, LX/H5t;->A00:Landroid/util/SparseIntArray;

    if-nez v11, :cond_5

    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_4

    aget-object v0, v10, v4

    iget-short v0, v0, LX/H5s;->A02:S

    invoke-virtual {v11, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v11, v9, LX/H5t;->A00:Landroid/util/SparseIntArray;

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v9

    if-ltz v4, :cond_6

    aget-object v0, v10, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, LX/H5s;->A00:LX/H5o;

    invoke-direct {p0, v0, v5}, LX/H5a;->A01(LX/H5o;B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_3
    :try_end_5
    .catch LX/I9c; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v11

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string v2, "HyperThriftReader"

    const-string v0, "Type mismatch on field.id=%d"

    invoke-static {v2, v0, v11, v4}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    const v0, 0x7fffffff

    invoke-static {v6, v5, v0}, LX/H5a;->A02(LX/IDu;BI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_4
    if-nez v7, :cond_7

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v9

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v9

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    check-cast v6, LX/HT1;

    iget-object v5, v6, LX/HT1;->A00:LX/IDb;

    iget-object v4, v5, LX/IDb;->A01:[S

    iget v2, v5, LX/IDb;->A00:I

    add-int/lit8 v0, v2, -0x1

    iput v0, v5, LX/IDb;->A00:I

    aget-short v0, v4, v2

    iput-short v0, v6, LX/HT1;->A03:S

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "structName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :sswitch_0
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintExpression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintExpression;

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "com.facebook.logginginfra.falco.SetClientDebugConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SetClientDebugConfigDirective;

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraint;

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "com.facebook.logginginfra.falco.AuthClaim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/AuthClaim;

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "com.facebook.logginginfra.falco.Response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/GetFalcoSamplingConfigDirective;

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SetFalcoSamplingConfigDirective;

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "com.facebook.logginginfra.falco.Session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "com.facebook.logginginfra.falco.Source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponseDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponseDirective;

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "com.facebook.logginginfra.falco.Lambda"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Lambda;

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "com.facebook.logginginfra.falco.Request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "com.facebook.logginginfra.falco.SetAuthClaimDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SetAuthClaimDirective;

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "com.facebook.logginginfra.falco.QPLEventConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/QPLEventConfig;

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "com.facebook.logginginfra.falco.ClientDebugConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/ClientDebugConfig;

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "com.facebook.logginginfra.falco.QPLCrashResiliency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/QPLCrashResiliency;

    goto :goto_7

    :sswitch_35
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintNode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintNode;

    goto :goto_7

    :sswitch_36
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    goto :goto_7

    :sswitch_37
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    goto :goto_7

    :sswitch_38
    const-string v0, "com.facebook.logginginfra.falco.Event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    goto :goto_7

    :sswitch_39
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    goto :goto_7

    :sswitch_3a
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    goto :goto_7

    :sswitch_3b
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingMethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingMethod;

    goto :goto_7

    :sswitch_3c
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    goto :goto_7

    :sswitch_3d
    const-string v0, "com.facebook.logginginfra.falco.FalcoContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/FalcoContext;

    goto :goto_7

    :sswitch_3e
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    goto :goto_7

    :sswitch_3f
    const-string v0, "com.facebook.logginginfra.falco.GetClientDebugConfigDirective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/facebook/logginginfra/falco/GetClientDebugConfigDirective;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    iput-object p1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    return-object v2

    :catch_1
    :try_start_c
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75aeeff8 -> :sswitch_3f
        -0x71f8e39d -> :sswitch_3e
        -0x6c92bf3b -> :sswitch_3d
        -0x6ad0c7e4 -> :sswitch_3c
        -0x617295fe -> :sswitch_3b
        -0x5e43c68e -> :sswitch_3a
        -0x5b7e2279 -> :sswitch_39
        -0x5b4a8719 -> :sswitch_38
        -0x5ad6692a -> :sswitch_37
        -0x5ab12f45 -> :sswitch_36
        -0x53d7bbb0 -> :sswitch_35
        -0x4b6d852e -> :sswitch_34
        -0x4b484f23 -> :sswitch_33
        -0x49b04327 -> :sswitch_32
        -0x49605289 -> :sswitch_31
        -0x4288dc7d -> :sswitch_30
        -0x418d7184 -> :sswitch_2f
        -0x3c85719e -> :sswitch_2e
        -0x30d60f6c -> :sswitch_2d
        -0x2c51a876 -> :sswitch_2c
        -0x27db69c1 -> :sswitch_2b
        -0x247b16c1 -> :sswitch_2a
        -0x1f6a6664 -> :sswitch_29
        -0x1cc480c1 -> :sswitch_28
        -0x182410f1 -> :sswitch_27
        -0x338e8e6 -> :sswitch_26
        0x33ece61 -> :sswitch_25
        0x464550d -> :sswitch_24
        0x5cb116a -> :sswitch_23
        0x711809f -> :sswitch_22
        0x8432760 -> :sswitch_21
        0x8f30f47 -> :sswitch_20
        0x9822b6e -> :sswitch_1f
        0xcf5d154 -> :sswitch_1e
        0x13377ea7 -> :sswitch_1d
        0x13f87f4e -> :sswitch_1c
        0x159729a3 -> :sswitch_1b
        0x1727e87a -> :sswitch_1a
        0x25ef31d8 -> :sswitch_19
        0x28044162 -> :sswitch_18
        0x2b05cecc -> :sswitch_17
        0x2b68a2b5 -> :sswitch_16
        0x30ede13f -> :sswitch_15
        0x311f0a65 -> :sswitch_14
        0x3229157a -> :sswitch_13
        0x343c84b1 -> :sswitch_12
        0x35454ed4 -> :sswitch_11
        0x3dbe3b41 -> :sswitch_10
        0x40184137 -> :sswitch_f
        0x4176ab51 -> :sswitch_e
        0x43be4903 -> :sswitch_d
        0x47839e6a -> :sswitch_c
        0x494c44bc -> :sswitch_b
        0x4d964aa0 -> :sswitch_a
        0x54a2a58f -> :sswitch_9
        0x57858672 -> :sswitch_8
        0x5c071d4e -> :sswitch_7
        0x5cffe15a -> :sswitch_6
        0x6557692e -> :sswitch_5
        0x72a66e3f -> :sswitch_4
        0x74bc365c -> :sswitch_3
        0x77df645b -> :sswitch_2
        0x7a0fc614 -> :sswitch_1
        0x7ecdb666 -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(LX/H5o;B)Ljava/lang/Object;
    .locals 10

    iget-byte v1, p1, LX/H5o;->A00:B

    const/16 v6, 0x8

    const/16 v0, 0xb

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9c;

    invoke-direct {v0, v1}, LX/I9c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A0F()[B

    move-result-object v2

    return-object v2

    :pswitch_2
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/H5a;->A01:LX/IDu;

    instance-of v0, v2, LX/HT1;

    if-eqz v0, :cond_1

    check-cast v2, LX/HT1;

    iget-object v1, v2, LX/IDu;->A00:LX/H5D;

    iget-object v2, v2, LX/HT1;->A04:[B

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/H5D;->A00([BI)V

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v2}, LX/IDu;->A05()I

    move-result v0

    goto :goto_0

    :pswitch_3
    if-eq p2, v6, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :pswitch_4
    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A08()LX/H5c;

    move-result-object v5

    iget-byte v1, v5, LX/H5c;->A00:B

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/H5o;->A01:LX/H5o;

    if-eqz v0, :cond_2

    iget-byte v0, v0, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v1

    iget v0, v5, LX/H5c;->A01:I

    new-instance v5, LX/H5c;

    invoke-direct {v5, v0, v1}, LX/H5c;-><init>(IB)V

    :cond_2
    iget v2, v5, LX/H5c;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-gez v2, :cond_c

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/JcM;

    invoke-direct {v0, v1}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/H5a;->A01:LX/IDu;

    instance-of v0, v2, LX/HT1;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/IDu;->A08()LX/H5c;

    move-result-object v0

    iget-byte v1, v0, LX/H5c;->A00:B

    iget v0, v0, LX/H5c;->A01:I

    :goto_1
    new-instance v5, LX/Ijb;

    invoke-direct {v5, v0, v1}, LX/Ijb;-><init>(IB)V

    iget-byte v1, v5, LX/Ijb;->A00:B

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/H5o;->A01:LX/H5o;

    if-eqz v0, :cond_3

    iget-byte v0, v0, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v1

    iget v0, v5, LX/Ijb;->A01:I

    new-instance v5, LX/Ijb;

    invoke-direct {v5, v0, v1}, LX/Ijb;-><init>(IB)V

    :cond_3
    iget v2, v5, LX/Ijb;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    if-gez v2, :cond_d

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/JcM;

    invoke-direct {v0, v1}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v2, LX/H5b;

    invoke-virtual {v2}, LX/IDu;->A04()B

    move-result v1

    invoke-virtual {v2}, LX/IDu;->A05()I

    move-result v0

    invoke-static {v2, v0}, LX/H5b;->A00(LX/H5b;I)V

    invoke-virtual {v2, v1}, LX/H5b;->A0G(B)V

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A09()LX/Ik1;

    move-result-object v5

    iget-byte v2, v5, LX/Ik1;->A00:B

    if-eqz v2, :cond_5

    iget-byte v0, v5, LX/Ik1;->A01:B

    if-eqz v0, :cond_5

    :goto_2
    iget v6, v5, LX/Ik1;->A02:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    if-gez v6, :cond_e

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/JcM;

    invoke-direct {v0, v1}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-byte v1, v5, LX/Ik1;->A01:B

    if-nez v2, :cond_6

    iget-object v0, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-byte v0, v0, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v2

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p1, LX/H5o;->A02:LX/H5o;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-byte v0, v0, LX/H5o;->A00:B

    invoke-static {v0}, LX/IEz;->A00(B)B

    move-result v1

    :cond_7
    iget v0, v5, LX/Ik1;->A02:I

    new-instance v5, LX/Ik1;

    invoke-direct {v5, v2, v1, v0}, LX/Ik1;-><init>(BBI)V

    goto :goto_2

    :pswitch_7
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/H5o;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/H5a;->A00(LX/H5a;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v2

    return-object v2

    :pswitch_8
    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/H5a;->A01:LX/IDu;

    instance-of v0, v6, LX/H5b;

    if-eqz v0, :cond_12

    check-cast v6, LX/H5b;

    invoke-virtual {v6}, LX/IDu;->A05()I

    move-result v5

    const/4 v7, 0x2

    if-ltz v5, :cond_11

    iget-wide v3, v6, LX/H5b;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_10

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const-string v0, "String/binary length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/HSz;

    invoke-direct {v2, v0, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_9
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_a
    if-ne p2, v6, :cond_0

    :cond_8
    :goto_3
    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_b
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A0A()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2

    :pswitch_c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/H5a;->A01:LX/IDu;

    instance-of v0, v1, LX/HT1;

    if-eqz v0, :cond_9

    check-cast v1, LX/HT1;

    iget-object v0, v1, LX/IDu;->A00:LX/H5D;

    iget-object v7, v1, LX/HT1;->A04:[B

    invoke-virtual {v0, v7, v6}, LX/H5D;->A00([BI)V

    aget-byte v0, v7, v3

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {v1}, LX/IDu;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H5a;->A01:LX/IDu;

    invoke-virtual {v0}, LX/IDu;->A04()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2

    :pswitch_e
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/H5a;->A01:LX/IDu;

    instance-of v0, v2, LX/HT1;

    if-eqz v0, :cond_b

    check-cast v2, LX/HT1;

    iget-object v0, v2, LX/HT1;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/HT1;->A02:Ljava/lang/Boolean;

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-virtual {v2}, LX/IDu;->A04()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/IDu;->A04()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    goto :goto_5

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :cond_c
    :goto_6
    if-ge v3, v2, :cond_f

    iget-byte v1, v5, LX/H5c;->A00:B

    iget-object v0, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, v0, v1}, LX/H5a;->A01(LX/H5o;B)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    :goto_7
    if-ge v3, v2, :cond_f

    iget-byte v1, v5, LX/Ijb;->A00:B

    iget-object v0, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/H5a;->A01(LX/H5o;B)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-ge v3, v6, :cond_f

    iget-byte v1, v5, LX/Ik1;->A00:B

    iget-object v0, p1, LX/H5o;->A01:LX/H5o;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/H5a;->A01(LX/H5o;B)Ljava/lang/Object;

    move-result-object v2

    iget-byte v1, v5, LX/Ik1;->A01:B

    iget-object v0, p1, LX/H5o;->A02:LX/H5o;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/H5a;->A01(LX/H5o;B)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    return-object v4

    :cond_10
    sget-object v0, LX/H5D;->A02:LX/H5C;

    new-array v1, v5, [B

    iget-object v0, v6, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v1, v5}, LX/H5D;->A00([BI)V

    sget-object v0, LX/H4d;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HSz;

    invoke-direct {v2, v7, v0}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_12
    check-cast v6, LX/HT1;

    invoke-static {v6}, LX/HT1;->A01(LX/HT1;)I

    move-result v3

    const/4 v2, 0x2

    if-ltz v3, :cond_14

    if-nez v3, :cond_13

    const-string v2, ""

    return-object v2

    :cond_13
    sget-object v0, LX/H5D;->A02:LX/H5C;

    new-array v1, v3, [B

    iget-object v0, v6, LX/IDu;->A00:LX/H5D;

    invoke-virtual {v0, v1, v3}, LX/H5D;->A00([BI)V

    sget-object v0, LX/H4d;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HSz;

    invoke-direct {v0, v2, v1}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/IDu;BI)V
    .locals 5

    if-lez p2, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x13

    if-eq p1, v0, :cond_9

    const/4 v4, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type encountered during skipping: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HSz;

    invoke-direct {v1, v2, v0}, LX/HSz;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    instance-of v3, p0, LX/H5b;

    if-nez v3, :cond_0

    move-object v2, p0

    check-cast v2, LX/HT1;

    iget-object v1, v2, LX/HT1;->A00:LX/IDb;

    iget-short v0, v2, LX/HT1;->A03:S

    invoke-virtual {v1, v0}, LX/IDb;->A00(S)V

    iput-short v4, v2, LX/HT1;->A03:S

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/IDu;->A07()LX/H5B;

    move-result-object v0

    iget-byte v1, v0, LX/H5B;->A00:B

    if-nez v1, :cond_1

    if-nez v3, :cond_6

    check-cast p0, LX/HT1;

    iget-object v3, p0, LX/HT1;->A00:LX/IDb;

    iget-object v2, v3, LX/IDb;->A01:[S

    iget v1, v3, LX/IDb;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/IDb;->A00:I

    aget-short v0, v2, v1

    iput-short v0, p0, LX/HT1;->A03:S

    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/H5a;->A02(LX/IDu;BI)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/IDu;->A08()LX/H5c;

    move-result-object v0

    iget-byte v3, v0, LX/H5c;->A00:B

    iget v1, v0, LX/H5c;->A01:I

    :goto_1
    new-instance v2, LX/Ijb;

    invoke-direct {v2, v1, v3}, LX/Ijb;-><init>(IB)V

    :goto_2
    iget v0, v2, LX/Ijb;->A01:I

    if-gez v0, :cond_2

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/JcM;

    invoke-direct {v0, v1}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ge v4, v0, :cond_6

    iget-byte v1, v2, LX/Ijb;->A00:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/H5a;->A02(LX/IDu;BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/H5b;

    invoke-virtual {v0}, LX/IDu;->A04()B

    move-result v3

    invoke-virtual {v0}, LX/IDu;->A05()I

    move-result v1

    invoke-static {v0, v1}, LX/H5b;->A00(LX/H5b;I)V

    invoke-virtual {v0, v3}, LX/H5b;->A0G(B)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LX/IDu;->A09()LX/Ik1;

    move-result-object v2

    :goto_3
    iget v0, v2, LX/Ik1;->A02:I

    if-gez v0, :cond_4

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/JcM;

    invoke-direct {v0, v1}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ge v4, v0, :cond_6

    iget-byte v0, v2, LX/Ik1;->A00:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, LX/H5a;->A02(LX/IDu;BI)V

    iget-byte v0, v2, LX/Ik1;->A01:B

    invoke-static {p0, v0, v1}, LX/H5a;->A02(LX/IDu;BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, LX/IDu;->A08()LX/H5c;

    move-result-object v2

    :goto_4
    iget v0, v2, LX/H5c;->A01:I

    if-gez v0, :cond_5

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/JcM;

    invoke-direct {v0, v1}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ge v4, v0, :cond_6

    iget-byte v1, v2, LX/H5c;->A00:B

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, v1, v0}, LX/H5a;->A02(LX/IDu;BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_4
    invoke-virtual {p0}, LX/IDu;->A0F()[B

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/IDu;->A0A()S

    return-void

    :cond_8
    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_b

    check-cast p0, LX/HT1;

    iget-object v2, p0, LX/IDu;->A00:LX/H5D;

    iget-object v1, p0, LX/HT1;->A04:[B

    const/16 v0, 0x8

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_a

    check-cast p0, LX/HT1;

    iget-object v2, p0, LX/IDu;->A00:LX/H5D;

    iget-object v1, p0, LX/HT1;->A04:[B

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/H5D;->A00([BI)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/IDu;->A05()I

    return-void

    :cond_b
    :pswitch_5
    invoke-virtual {p0}, LX/IDu;->A06()J

    return-void

    :cond_c
    instance-of v0, p0, LX/HT1;

    if-eqz v0, :cond_d

    check-cast p0, LX/HT1;

    iget-object v0, p0, LX/HT1;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, LX/HT1;->A02:Ljava/lang/Boolean;

    return-void

    :cond_d
    invoke-virtual {p0}, LX/IDu;->A04()B

    return-void

    :cond_e
    const-string v0, "Maximum skip depth exceeded"

    new-instance v1, LX/JcM;

    invoke-direct {v1, v0}, LX/JcM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
