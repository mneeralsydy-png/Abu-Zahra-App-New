.class public LX/IQE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/Ifs;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/JpA;->A0e:LX/Ifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/IQE;->A00:Ljava/util/Vector;

    iput-object v1, p0, LX/IQE;->A01:LX/Ifs;

    return-void
.end method
