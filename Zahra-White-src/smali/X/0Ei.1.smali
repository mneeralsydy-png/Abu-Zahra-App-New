.class public final LX/0Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Ei;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/0Ei;->A01:LX/0Ei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ei;->A00:Ljava/lang/Integer;

    return-void
.end method
