.class public final LX/3JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a2;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/3JX;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPX(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3JX;->A00:LX/0h8;

    invoke-static {p1}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public Biv(LX/2wM;)V
    .locals 1

    iget-object v0, p0, LX/3JX;->A00:LX/0h8;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
