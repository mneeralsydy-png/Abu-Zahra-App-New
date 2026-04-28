.class public final LX/F4W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/F4W;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const/high16 v1, 0xa0000

    new-instance v0, LX/F4W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/F4W;->A01:I

    iput v1, v0, LX/F4W;->A00:I

    sput-object v0, LX/F4W;->A02:LX/F4W;

    return-void
.end method
