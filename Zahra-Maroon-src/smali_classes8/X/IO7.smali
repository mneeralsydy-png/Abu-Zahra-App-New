.class public LX/IO7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/IO7;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/IO7;->A00:I

    return-void
.end method
