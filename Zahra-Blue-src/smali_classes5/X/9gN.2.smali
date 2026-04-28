.class public final LX/9gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xab1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gN;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gN;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9gN;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9gN;->A02:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/9gN;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gN;->A03:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    move-object v5, p1

    move-object/from16 v2, p5

    invoke-static {p1, v1, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/8In;->A0l(Z)V

    const v0, 0x7f120626

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120625

    invoke-static {p1, v2, v1, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f12268a

    const/4 v10, 0x3

    new-instance v4, LX/Iw5;

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, LX/Iw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f124087

    const/16 v1, 0x1f

    new-instance v0, LX/9wz;

    invoke-direct {v0, p2, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-static {v0}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v0

    iget-object v0, v0, LX/9cw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03(LX/Acv;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gN;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9gN;->A03:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/8qm;

    invoke-direct {v0, p1, p0, v1}, LX/8qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return v1

    :cond_0
    return v3
.end method
