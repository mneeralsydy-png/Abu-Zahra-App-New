.class public LX/H5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/logginginfra/falco/Checksum;

.field public final A01:Lcom/facebook/logginginfra/falco/Identity;

.field public final A02:LX/H5Q;

.field public final A03:LX/H5R;

.field public final A04:LX/H5L;

.field public final A05:LX/ICQ;

.field public final A06:LX/H5M;


# direct methods
.method public constructor <init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/H5Q;LX/H5R;LX/H5L;LX/ICQ;LX/H5M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H5E;->A01:Lcom/facebook/logginginfra/falco/Identity;

    iput-object p5, p0, LX/H5E;->A04:LX/H5L;

    iput-object p4, p0, LX/H5E;->A03:LX/H5R;

    iput-object p6, p0, LX/H5E;->A05:LX/ICQ;

    iput-object p7, p0, LX/H5E;->A06:LX/H5M;

    iput-object p3, p0, LX/H5E;->A02:LX/H5Q;

    iput-object p1, p0, LX/H5E;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    return-void
.end method

.method public static A00(LX/H5I;Lcom/facebook/logginginfra/falco/Identity;LX/DjB;LX/09m;Ljava/util/concurrent/atomic/AtomicReference;)LX/H5E;
    .locals 13

    invoke-static {p1}, LX/H5E;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "qpl_sampling_config_v2.%s"

    iget-object v1, p2, LX/DjB;->A00:Landroid/content/Context;

    sget-object v0, LX/Djv;->A00:LX/05A;

    invoke-static {v1, v0}, LX/AiI;->A01(Landroid/content/Context;LX/05A;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/DiN;->A0V(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "QPLConfig"

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    :try_start_1
    const-string v1, "unsupported config version %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v8, LX/H5D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/H5D;->A01:Ljava/io/OutputStream;

    iput-object v2, v8, LX/H5D;->A00:Ljava/io/InputStream;

    const-wide/32 v9, 0x989680

    const-wide/32 v11, 0x186a0

    new-instance v7, LX/H5b;

    invoke-direct/range {v7 .. v12}, LX/H5b;-><init>(LX/H5D;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    iget-object v5, p0, LX/H5I;->A00:LX/Djw;

    iget-object v1, p0, LX/H5I;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    new-instance v0, LX/H5a;

    invoke-direct {v0, v5, v1, v7}, LX/H5a;-><init>(LX/Djw;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/IDu;)V

    invoke-static {v0, v6}, LX/H5a;->A00(LX/H5a;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    move-result-object v1

    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/H5K;

    move-object/from16 v5, p3

    invoke-direct {v0, v5}, LX/H5K;-><init>(LX/09m;)V

    invoke-virtual {v0, v1}, LX/H5K;->A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/H5E;

    move-result-object v0
    :try_end_2
    .catch LX/JcM; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Failed to deserialize config - file may be corrupted"

    invoke-static {v3, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/Djd;->A00:LX/Djb;

    sget-object v0, LX/DjA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0}, LX/Djb;->A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/DjE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v4
.end method
