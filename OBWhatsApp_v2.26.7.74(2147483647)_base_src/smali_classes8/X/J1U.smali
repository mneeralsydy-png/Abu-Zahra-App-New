.class public final synthetic LX/J1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Js9;


# direct methods
.method public synthetic constructor <init>(LX/Js9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1U;->A01:LX/Js9;

    iput p2, p0, LX/J1U;->A00:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/J1U;->A01:LX/Js9;

    iget v1, p0, LX/J1U;->A00:I

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Jzg;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, v1, p2}, LX/Jzg;->CE1(IZ)V

    return-void
.end method
