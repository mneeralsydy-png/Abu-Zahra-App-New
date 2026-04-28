.class public final LX/9LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/APn;

    invoke-direct {v0, v1}, LX/APn;-><init>(I)V

    iput-object v0, p0, LX/9LX;->A00:LX/00h;

    return-void
.end method
