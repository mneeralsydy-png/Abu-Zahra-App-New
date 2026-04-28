.class public final synthetic LX/57D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3lm;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3lm;LX/0IB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57D;->A01:LX/3lm;

    iput-object p1, p0, LX/57D;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/57D;->A02:LX/0IB;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 7

    iget-object v3, p0, LX/57D;->A01:LX/3lm;

    iget-object v2, p0, LX/57D;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/57D;->A02:LX/0IB;

    iget-object v0, v3, LX/3lm;->A0W:LX/0NI;

    const/4 v5, 0x3

    new-instance v1, LX/5GG;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
