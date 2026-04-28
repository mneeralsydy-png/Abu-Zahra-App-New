.class public LX/JDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx4;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDZ;->A00:LX/1Nw;

    return-void
.end method


# virtual methods
.method public AY5([B)LX/JuY;
    .locals 1

    new-instance v0, LX/JDY;

    invoke-direct {v0, p0, p1}, LX/JDY;-><init>(LX/JDZ;[B)V

    return-object v0
.end method

.method public Adm()LX/JuX;
    .locals 2

    iget-object v1, p0, LX/JDZ;->A00:LX/1Nw;

    new-instance v0, LX/JDV;

    invoke-direct {v0, v1}, LX/JDV;-><init>(LX/1Nw;)V

    return-object v0
.end method
