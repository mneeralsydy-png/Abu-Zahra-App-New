.class public final LX/EQ6;
.super LX/F87;
.source ""


# static fields
.field public static final A02:LX/EQ6;


# instance fields
.field public final A00:I

.field public final A01:LX/FLr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/EQ6;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/EQ6;-><init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V

    sput-object v0, LX/EQ6;->A02:LX/EQ6;

    return-void
.end method

.method public constructor <init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p6}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput p5, p0, LX/EQ6;->A00:I

    iput-object p1, p0, LX/EQ6;->A01:LX/FLr;

    return-void
.end method
