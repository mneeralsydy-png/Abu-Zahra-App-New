.class public final LX/7p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C4;


# instance fields
.field public A00:LX/74b;

.field public final A01:I

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7p4;->A01:I

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7p4;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public ACc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;
    .locals 2

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/7p4;->A01:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/6U9;

    invoke-direct {v1, p1}, LX/6UB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/6UB;->A0h()V

    :goto_0
    check-cast v1, LX/7Qw;

    return-object v1

    :pswitch_0
    new-instance v1, LX/6U8;

    invoke-direct {v1, p1}, LX/6UB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/6UB;->A0h()V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/6U6;

    invoke-direct {v1, p1}, LX/6UB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/6UB;->A0h()V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/6U5;

    invoke-direct {v1, p1}, LX/6UB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/6UB;->A0h()V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/6U7;

    invoke-direct {v1, p1}, LX/6UB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/6UB;->A0h()V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f120418

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6UE;

    invoke-direct {v1, p1, p3, v0, p4}, LX/6UE;-><init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/6UC;

    invoke-direct {v1, p1, p3, p4}, LX/6UC;-><init>(Landroid/content/Context;LX/00V;Z)V

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/6UD;

    invoke-direct {v1, p1, p3, p4}, LX/6UD;-><init>(Landroid/content/Context;LX/00V;Z)V

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/6UX;

    invoke-direct {v1}, LX/6UX;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v1, LX/6UR;

    invoke-direct {v1}, LX/6UR;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v1, LX/6UV;

    invoke-direct {v1}, LX/6UV;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v1, LX/6UQ;

    invoke-direct {v1}, LX/6UQ;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/6UP;

    invoke-direct {v1}, LX/6UP;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v1, LX/6UN;

    invoke-direct {v1}, LX/6UN;-><init>()V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/7p4;->A00:LX/74b;

    instance-of v0, v0, LX/6Sz;

    if-eqz v0, :cond_0

    sget-object v0, LX/6k9;->A02:LX/6k9;

    :goto_1
    new-instance v1, LX/6UA;

    invoke-direct {v1, p1, v0}, LX/6UA;-><init>(Landroid/content/Context;LX/6k9;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/6k9;->A03:LX/6k9;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AXz()[LX/5pB;
    .locals 4

    iget v2, p0, LX/7p4;->A01:I

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    sget-object v2, LX/8C4;->A01:[LX/5pB;

    return-object v2

    :pswitch_0
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const/16 v0, 0x2197

    goto :goto_0

    :pswitch_1
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const/16 v0, 0x2b55

    goto :goto_0

    :pswitch_2
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const v0, 0x1f532

    goto :goto_0

    :pswitch_3
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const v0, 0x1f4ad

    goto :goto_0

    :pswitch_4
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const v0, 0x1f4ac

    goto :goto_0

    :cond_0
    :pswitch_5
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const v0, 0x1f4cd

    goto :goto_0

    :pswitch_6
    new-array v2, v0, [LX/5pB;

    new-array v1, v0, [I

    const v0, 0x1f55a

    :goto_0
    invoke-static {v1, v0}, LX/5pB;->A00([II)LX/5pB;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public ApO()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public As4()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7p4;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B49(LX/07B;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/7p4;->A01:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0x2ce2

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_0

    const/16 v0, 0x346b

    :goto_1
    invoke-static {p1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result p2

    goto :goto_3

    :pswitch_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x3a39

    goto :goto_2

    :pswitch_3
    if-eqz p2, :cond_0

    const/16 v0, 0x4438

    goto :goto_2

    :pswitch_4
    if-eqz p2, :cond_0

    const/16 v0, 0x4edf

    :goto_2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result p2

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/7p4;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7p4;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    if-eqz p2, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
