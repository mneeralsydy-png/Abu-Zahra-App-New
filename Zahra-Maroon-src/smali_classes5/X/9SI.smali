.class public LX/9SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9SI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9SI;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/9SI;->A04:Ljava/util/Date;

    iput-object p4, p0, LX/9SI;->A00:Ljava/lang/String;

    return-void
.end method
