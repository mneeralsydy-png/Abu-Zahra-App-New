.class public LX/J0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;LX/JEd;LX/IsV;LX/Jvq;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/J0Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J0Z;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/J0Z;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/J0Z;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J0Z;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/J0Z;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/J0Z;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/J0Z;->$t:I

    iget-object v7, p0, LX/J0Z;->A00:Ljava/lang/Object;

    check-cast v7, LX/IsV;

    iget-object v9, p0, LX/J0Z;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/J0Z;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/J0Z;->A02:Ljava/lang/Object;

    check-cast v6, LX/JEd;

    iget-object v5, p0, LX/J0Z;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v8, p0, LX/J0Z;->A04:Ljava/lang/Object;

    check-cast v8, LX/Jvq;

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/IsV;->A07:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v9, v0, v1}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/JNL;

    invoke-direct/range {v3 .. v10}, LX/JNL;-><init>(Landroid/content/Context;LX/1J1;LX/JEd;LX/IsV;LX/Jvq;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4, v6, v3, v10}, LX/IsV;->A04(Landroid/content/Context;LX/JEd;LX/Jxj;Z)V

    return-void

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v9, :cond_2

    iget-object v0, v7, LX/IsV;->A07:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v9, v0, v1}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
