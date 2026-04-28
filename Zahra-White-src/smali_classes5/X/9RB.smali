.class public LX/9RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0H9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0H9;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RB;->A00:LX/0H9;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, LX/9RB;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, LX/9RB;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p0, LX/9RB;->A03:Ljava/lang/String;

    return-void
.end method
