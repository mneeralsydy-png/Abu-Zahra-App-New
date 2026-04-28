.class public final LX/F4X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/F4X;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4X;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v2, LX/GZ5;

    invoke-direct {v2, p0, v0}, LX/GZ5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/F4X;->A01:LX/00q;

    return-void
.end method
