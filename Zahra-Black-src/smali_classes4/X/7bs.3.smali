.class public final synthetic LX/7bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87l;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/7Qm;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/7Qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bs;->A01:LX/7Qm;

    iput-object p1, p0, LX/7bs;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final AM5()V
    .locals 4

    iget-object v0, p0, LX/7bs;->A01:LX/7Qm;

    iget-object v3, p0, LX/7bs;->A00:Landroid/net/Uri;

    iget-object v2, v0, LX/7Qm;->A0Q:LX/5od;

    iget-object v1, v0, LX/7Qm;->A0C:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method
