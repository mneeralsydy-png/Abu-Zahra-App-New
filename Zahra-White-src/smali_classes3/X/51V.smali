.class public final LX/51V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fn;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/51V;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public BsC(LX/5oH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51V;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
