.class public LX/5IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/5IK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5IK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5IK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5IK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5IK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5IK;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    iget v0, p0, LX/5IK;->$t:I

    if-eqz v0, :cond_2

    check-cast v3, LX/0k1;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/5IK;->A04:Ljava/lang/Object;

    check-cast v5, LX/8Fa;

    iget-object v7, p0, LX/5IK;->A00:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v4, p0, LX/5IK;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MV;

    iget-object v2, p0, LX/5IK;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Ee;

    iget-object v6, p0, LX/5IK;->A02:Ljava/lang/Object;

    check-cast v6, LX/0h8;

    invoke-static/range {v2 .. v7}, LX/8Fa;->A01(LX/0Ee;LX/0k1;LX/4MV;LX/8Fa;LX/0h8;LX/0QP;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/5IK;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const/4 v1, 0x0

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5IK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v7, p0, LX/5IK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5IK;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5IK;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5IK;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const/4 v9, 0x6

    new-instance v4, LX/5Hs;

    invoke-direct/range {v4 .. v9}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DGd;

    if-eqz v0, :cond_5

    instance-of v1, p1, LX/Baf;

    const v0, 0x7f123115

    if-eqz v1, :cond_3

    const v0, 0x7f1221a1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, p1, LX/Bah;

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/8In;->A0S(I)V

    if-eqz v0, :cond_4

    const v1, 0x7f123563

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v1}, LX/4vz;->A00(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0x9

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_2
    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f1222a9

    const/16 v1, 0xa

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f123115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1
.end method
