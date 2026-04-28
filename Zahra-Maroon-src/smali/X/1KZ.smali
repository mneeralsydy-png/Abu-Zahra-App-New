.class public final synthetic LX/1KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;


# instance fields
.field public final synthetic A00:LX/1Is;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/1Is;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KZ;->A00:LX/1Is;

    iput-object p2, p0, LX/1KZ;->A01:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final BKm(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1KZ;->A00:LX/1Is;

    iget-object v0, p0, LX/1KZ;->A01:LX/0Fq;

    check-cast p1, LX/1Ve;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, LX/1Is;->A0D(LX/0Fq;LX/1Ve;)V

    :cond_0
    return-void
.end method
