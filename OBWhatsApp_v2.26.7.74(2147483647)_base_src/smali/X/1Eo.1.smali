.class public final synthetic LX/1Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Eo;->A03:Ljava/lang/Class;

    iput p4, p0, LX/1Eo;->A00:I

    iput-object p1, p0, LX/1Eo;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1Eo;->A02:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Eo;->A03:Ljava/lang/Class;

    iget v2, p0, LX/1Eo;->A00:I

    iget-object v1, p0, LX/1Eo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1Eo;->A02:Landroid/content/Intent;

    invoke-static {v1, v0, v3, v2}, LX/1Ei;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method
