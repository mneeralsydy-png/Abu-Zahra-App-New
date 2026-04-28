.class public abstract enum LX/Eat;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GrW;


# static fields
.field public static final enum A00:LX/Eat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGN;

    invoke-direct {v0}, LX/EGN;-><init>()V

    sput-object v0, LX/Eat;->A00:LX/Eat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const-string v1, "NOT_NULL"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
