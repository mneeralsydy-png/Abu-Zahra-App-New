.class public final enum LX/Bhq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/Bhq;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "FLEX"

    const/4 v1, 0x0

    new-instance v0, LX/Bhq;

    invoke-direct {v0, v2, v1, v1}, LX/Bhq;-><init>(Ljava/lang/String;II)V

    const-string v2, "NONE"

    const/4 v1, 0x1

    new-instance v0, LX/Bhq;

    invoke-direct {v0, v2, v1, v1}, LX/Bhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Bhq;->A00:LX/Bhq;

    const-string v2, "CONTENTS"

    const/4 v1, 0x2

    new-instance v0, LX/Bhq;

    invoke-direct {v0, v2, v1, v1}, LX/Bhq;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Bhq;->mIntValue:I

    return-void
.end method
