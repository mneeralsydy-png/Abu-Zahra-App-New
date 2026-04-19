.class public final synthetic LX/7bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/7Qm;

.field public final synthetic A03:LX/1J1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/7Qm;LX/1J1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bt;->A02:LX/7Qm;

    iput-object p1, p0, LX/7bt;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/7bt;->A03:LX/1J1;

    iput p4, p0, LX/7bt;->A00:I

    return-void
.end method


# virtual methods
.method public final AM5()V
    .locals 5

    iget-object v0, p0, LX/7bt;->A02:LX/7Qm;

    iget-object v4, p0, LX/7bt;->A01:Landroid/net/Uri;

    iget-object v3, p0, LX/7bt;->A03:LX/1J1;

    iget v2, p0, LX/7bt;->A00:I

    iget-object v1, v0, LX/7Qm;->A0Q:LX/5od;

    iget-object v0, v0, LX/7Qm;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v3, v2}, LX/5od;->Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V

    return-void
.end method
