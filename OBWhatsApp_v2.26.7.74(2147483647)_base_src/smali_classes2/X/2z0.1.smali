.class public LX/2z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/2z0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2z0;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/2z0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/2z0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2z0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/2z0;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/2z0;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/2z0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/2z0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M7;

    iget-object v4, p0, LX/2z0;->A01:Ljava/lang/Object;

    check-cast v4, LX/07C;

    iget-object v7, p0, LX/2z0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    iget-object v9, p0, LX/2z0;->A03:Ljava/lang/Object;

    check-cast v9, LX/0pG;

    iget-object v3, p0, LX/2z0;->A04:Ljava/lang/Object;

    check-cast v3, LX/00q;

    iget-object v2, p0, LX/2z0;->A05:Ljava/lang/Object;

    const v1, 0x7f122b4a

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/0M7;->C7l(II)V

    invoke-static {v3}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v6, LX/31s;

    invoke-direct {v6, v2, v5, v0}, LX/31s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LX/2HR;

    invoke-direct/range {v5 .. v10}, LX/2HR;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/2z0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v5, p0, LX/2z0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v3, p0, LX/2z0;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bf;

    iget-object v2, p0, LX/2z0;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bg;

    iget-object v1, p0, LX/2z0;->A04:Ljava/lang/Object;

    check-cast v1, LX/0C6;

    iget-object v0, p0, LX/2z0;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/2z0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v5, p0, LX/2z0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v3, p0, LX/2z0;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bf;

    iget-object v2, p0, LX/2z0;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bg;

    iget-object v1, p0, LX/2z0;->A04:Ljava/lang/Object;

    check-cast v1, LX/0C6;

    iget-object v0, p0, LX/2z0;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-static/range {v0 .. v7}, LX/2sR;->A01(Landroidx/fragment/app/Fragment;LX/0C6;LX/3bg;LX/3bf;LX/0IB;LX/0MA;LX/00h;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
