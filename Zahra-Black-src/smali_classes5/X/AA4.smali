.class public final LX/AA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfI;


# instance fields
.field public final A00:LX/96f;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/96f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AA4;->A00:LX/96f;

    iput-boolean p2, p0, LX/AA4;->A01:Z

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "app"

    :goto_0
    iget-object v1, p0, LX/AA4;->A00:LX/96f;

    sget-object v0, LX/96f;->A03:LX/96f;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v4, "web"

    goto :goto_0

    :pswitch_1
    const-string v4, "store"

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/AA4;->A01:Z

    if-eqz v0, :cond_1

    const-string v3, "vf"

    :goto_1
    const-string v2, "m2"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa4a.wa_vpl_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "uvf"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/AA4;->A00:LX/96f;

    sget-object v0, LX/96f;->A04:LX/96f;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "app"

    :goto_0
    iget-boolean v0, p0, LX/AA4;->A01:Z

    if-eqz v0, :cond_1

    const-string v3, "vf"

    :goto_1
    const-string v2, "m2"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa_vpl_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "uvf"

    goto :goto_1

    :pswitch_0
    const-string v4, "web"

    goto :goto_0

    :pswitch_1
    const-string v4, "store"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Aa2(LX/07B;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Amf(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0}, LX/AA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Amg(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/AA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v0}, LX/AA4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Auf(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/AA4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aug()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AA4;->A00:LX/96f;

    sget-object v0, LX/96f;->A04:LX/96f;

    if-ne v1, v0, :cond_0

    const-string v0, "wa4a"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C5x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C5z(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
