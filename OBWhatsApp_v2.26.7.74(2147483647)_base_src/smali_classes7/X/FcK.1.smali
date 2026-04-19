.class public final LX/FcK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FcK;


# instance fields
.field public A00:I

.field public final A01:LX/0Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FcK;

    invoke-direct {v0, v1}, LX/FcK;-><init>(I)V

    sput-object v0, LX/FcK;->A02:LX/FcK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FcK;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/FcK;->A01:LX/0Oz;

    return-void
.end method
