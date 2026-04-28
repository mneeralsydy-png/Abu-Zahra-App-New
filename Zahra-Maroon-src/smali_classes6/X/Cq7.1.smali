.class public LX/Cq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY8;


# instance fields
.field public final A00:LX/C5l;


# direct methods
.method public constructor <init>(LX/C5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq7;->A00:LX/C5l;

    return-void
.end method


# virtual methods
.method public AG0(LX/CGG;)LX/BJT;
    .locals 2

    iget-object v1, p0, LX/Cq7;->A00:LX/C5l;

    new-instance v0, LX/BJR;

    invoke-direct {v0, p1, v1}, LX/BJR;-><init>(LX/CGG;LX/C5l;)V

    return-object v0
.end method
