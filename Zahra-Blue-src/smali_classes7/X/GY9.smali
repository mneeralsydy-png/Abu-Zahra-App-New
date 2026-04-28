.class public LX/GY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/GY9;->$t:I

    iput-object p3, p0, LX/GY9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/GY9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GY9;->A02:Ljava/lang/Object;

    iput p4, p0, LX/GY9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GY9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/GY9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    const/4 v3, 0x0

    sget-object v0, LX/EZh;->A02:LX/EZh;

    iget-object v2, p0, LX/GY9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/EZv;->A02:LX/EZv;

    iget-object v1, v0, LX/EZv;->value:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3}, LX/EoP;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, LX/EZv;->A02:LX/EZv;

    iget-object v1, v0, LX/EZv;->value:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/EZv;->A06:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FRu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/FRu;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/GY9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fj9;

    iget-object v1, v0, LX/Fj9;->A0I:LX/Ekd;

    iget-object v8, v0, LX/Fj9;->A08:LX/FWD;

    iget-object v4, v0, LX/Fj9;->A0F:LX/F9i;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/G9g;->A0I:Ljava/nio/ByteBuffer;

    iget-object v6, v1, LX/Ekd;->A04:LX/GqM;

    iget-object v5, v1, LX/Ekd;->A03:LX/GtJ;

    if-eqz v3, :cond_2

    new-instance v7, LX/G9B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v3, LX/G9g;

    invoke-direct/range {v3 .. v8}, LX/G9g;-><init>(LX/F9i;LX/GtJ;LX/GqM;LX/Gmh;LX/FWD;)V

    goto :goto_3

    :cond_2
    iget-object v7, v1, LX/Ekd;->A05:LX/Gmh;

    goto :goto_2

    :goto_3
    :try_start_1
    iget v0, p0, LX/GY9;->A00:I

    invoke-interface {v3, v0, v2}, LX/GxB;->AEo(ILjava/lang/String;)V

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/FRu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    iget-object v1, v0, LX/FRu;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v3, p0, LX/GY9;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/GY9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/GY9;->A02:Ljava/lang/Object;

    check-cast v1, LX/FEr;

    iget v0, p0, LX/GY9;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/FQU;->A00(Landroid/content/Context;LX/FEr;Ljava/lang/String;I)LX/FRl;

    move-result-object v3

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v0, -0x3

    new-instance v3, LX/FRl;

    invoke-direct {v3, v0}, LX/FRl;-><init>(I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/GY9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/GY9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v2, p0, LX/GY9;->A00:I

    iget-object v1, p0, LX/GY9;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v1, v2}, LX/Fkd;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/FWf;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/GY9;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/GY9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/GY9;->A02:Ljava/lang/Object;

    check-cast v1, LX/FEr;

    iget v0, p0, LX/GY9;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/FQU;->A00(Landroid/content/Context;LX/FEr;Ljava/lang/String;I)LX/FRl;

    move-result-object v3

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
