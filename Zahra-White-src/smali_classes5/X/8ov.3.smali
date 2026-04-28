.class public final LX/8ov;
.super LX/9gs;
.source ""


# instance fields
.field public final A00:LX/8FX;

.field public final A01:LX/9gs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8FX;LX/9gs;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8ov;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8ov;->A01:LX/9gs;

    iput-object p1, p0, LX/8ov;->A00:LX/8FX;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8ov;->A02:Ljava/lang/String;

    return-object v0
.end method
