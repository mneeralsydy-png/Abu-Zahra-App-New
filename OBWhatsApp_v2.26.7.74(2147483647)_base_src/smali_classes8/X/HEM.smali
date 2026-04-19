.class public LX/HEM;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:LX/JdD;

.field public final A01:LX/JdD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JdD;LX/JdD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEM;->A01:LX/JdD;

    iput-object p2, p0, LX/HEM;->A00:LX/JdD;

    iput-object p3, p0, LX/HEM;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HEM;->A02:Ljava/lang/String;

    return-void
.end method
