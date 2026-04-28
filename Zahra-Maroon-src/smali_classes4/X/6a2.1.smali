.class public final LX/6a2;
.super LX/7Ii;
.source ""


# instance fields
.field public final A00:LX/7JE;

.field public final A01:LX/87B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/87B;)V
    .locals 2

    invoke-direct {p0}, LX/7Ii;-><init>()V

    iput-object p2, p0, LX/6a2;->A01:LX/87B;

    const/16 v0, 0x17

    new-instance v1, LX/7ya;

    invoke-direct {v1, p0, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7JE;

    invoke-direct {v0, p1, v1}, LX/7JE;-><init>(Landroid/content/Context;LX/095;)V

    iput-object v0, p0, LX/6a2;->A00:LX/7JE;

    return-void
.end method
