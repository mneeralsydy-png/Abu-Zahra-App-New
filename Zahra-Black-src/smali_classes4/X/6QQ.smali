.class public final LX/6QQ;
.super LX/F87;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p6}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput-object p3, p0, LX/6QQ;->A02:Ljava/lang/String;

    iput p5, p0, LX/6QQ;->A00:I

    iput-object p2, p0, LX/6QQ;->A01:Ljava/lang/Boolean;

    return-void
.end method
