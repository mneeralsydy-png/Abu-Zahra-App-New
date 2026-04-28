.class public LX/IQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IS0;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ea7;LX/Ea7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IS0;

    invoke-direct {v0, p1, p2, p3, p4}, LX/IS0;-><init>(LX/Ea7;LX/Ea7;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/IQd;->A00:LX/IS0;

    iput-object p3, p0, LX/IQd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IQd;->A02:Ljava/lang/Object;

    return-void
.end method
