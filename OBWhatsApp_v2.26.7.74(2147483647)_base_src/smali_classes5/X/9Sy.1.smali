.class public final LX/9Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p4}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/9Sy;->A00:J

    iput-object p1, p0, LX/9Sy;->A02:Ljava/io/File;

    iput-object p3, p0, LX/9Sy;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/9Sy;->A06:Z

    iput-wide p7, p0, LX/9Sy;->A01:J

    iput-object p4, p0, LX/9Sy;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9Sy;->A03:Ljava/lang/Long;

    return-void
.end method
