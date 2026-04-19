.class public LX/GLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grh;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GLT;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GLT;->A00:Ljava/lang/String;

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/String;)V

    throw v0
.end method
