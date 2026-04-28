.class public LX/BZD;
.super LX/IDI;
.source ""

# interfaces
.implements LX/DWi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/BYm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BZD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BZD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BZD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/BYt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BZD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BZD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BZD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
