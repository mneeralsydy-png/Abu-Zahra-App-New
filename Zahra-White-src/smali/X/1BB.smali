.class public LX/1BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0Xi;

.field public final A03:LX/0jP;

.field public final A04:LX/0Tg;

.field public final A05:LX/0hO;

.field public final A06:LX/07T;

.field public final A07:LX/0QX;


# direct methods
.method public constructor <init>(LX/0Xi;LX/07T;LX/0QX;LX/0jP;LX/0Tg;LX/0hO;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BB;->A06:LX/07T;

    iput-object p1, p0, LX/1BB;->A02:LX/0Xi;

    iput-object p5, p0, LX/1BB;->A04:LX/0Tg;

    iput-object p3, p0, LX/1BB;->A07:LX/0QX;

    iput-object p6, p0, LX/1BB;->A05:LX/0hO;

    iput-object p7, p0, LX/1BB;->A01:Ljava/util/Map;

    iput-object p8, p0, LX/1BB;->A00:Ljava/util/Map;

    iput-object p4, p0, LX/1BB;->A03:LX/0jP;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1BB;->A07:LX/0QX;

    const-string v1, "offline_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QX;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/1BB;->A07:LX/0QX;

    const-string v1, "offline_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QX;->A01(Ljava/lang/String;Z)V

    return-void
.end method
