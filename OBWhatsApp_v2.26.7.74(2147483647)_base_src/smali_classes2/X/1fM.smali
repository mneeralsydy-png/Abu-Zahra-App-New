.class public final LX/1fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1b9;

.field public final A01:LX/00j;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fM;->A02:Landroid/content/Context;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1fM;->A00:LX/1b9;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1fM;->A01:LX/00j;

    return-void
.end method
