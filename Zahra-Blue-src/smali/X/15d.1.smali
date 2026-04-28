.class public final LX/15d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/protobuf/MessageLite;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15d;->A01:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, LX/15d;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/15d;->A03:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, p0, LX/15d;->A00:I

    return-void
.end method
