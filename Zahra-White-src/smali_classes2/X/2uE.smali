.class public abstract LX/2uE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2dX;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2uE;->A02:LX/2dX;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2uE;->A00:I

    iput p2, p0, LX/2uE;->A01:I

    return-void
.end method
