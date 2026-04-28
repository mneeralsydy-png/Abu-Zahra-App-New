.class public final synthetic LX/JOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOk;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/JOk;->A02:Ljava/lang/String;

    iput p3, p0, LX/JOk;->A00:I

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 6

    iget-object v5, p0, LX/JOk;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/JOk;->A02:Ljava/lang/String;

    iget v3, p0, LX/JOk;->A00:I

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
