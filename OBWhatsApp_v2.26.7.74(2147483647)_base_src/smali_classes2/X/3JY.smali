.class public final LX/3JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a2;


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:LX/098;


# direct methods
.method public constructor <init>(LX/00h;LX/098;)V
    .locals 0

    iput-object p2, p0, LX/3JY;->A01:LX/098;

    iput-object p1, p0, LX/3JY;->A00:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3JY;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public Biv(LX/2wM;)V
    .locals 6

    iget-object v0, p0, LX/3JY;->A01:LX/098;

    iget-object v1, p1, LX/2wM;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/2wM;->A05:Ljava/lang/String;

    iget-object v3, p1, LX/2wM;->A02:LX/2rq;

    iget-object v4, p1, LX/2wM;->A00:LX/0I6;

    iget-object v5, p1, LX/2wM;->A01:LX/0I6;

    invoke-interface/range {v0 .. v5}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
