.class public final LX/71Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5pn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71Y;->A01:LX/5pn;

    iput-object p2, p0, LX/71Y;->A02:Ljava/lang/String;

    iput-wide p6, p0, LX/71Y;->A00:J

    iput-object p4, p0, LX/71Y;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/71Y;->A04:Ljava/lang/String;

    return-void
.end method
