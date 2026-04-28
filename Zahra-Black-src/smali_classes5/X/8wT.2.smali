.class public final LX/8wT;
.super LX/9n8;
.source ""


# instance fields
.field public final A00:LX/0bJ;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0bJ;Ljava/io/File;[BI)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3, p4}, LX/9n8;-><init>(J[BI)V

    iput-object p2, p0, LX/8wT;->A01:Ljava/io/File;

    iput-object p1, p0, LX/8wT;->A00:LX/0bJ;

    return-void
.end method
