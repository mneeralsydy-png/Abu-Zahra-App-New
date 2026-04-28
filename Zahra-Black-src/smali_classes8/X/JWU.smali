.class public final synthetic LX/JWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:LX/1Nw;

.field public final synthetic A01:LX/0Kb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Nw;LX/0Kb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JWU;->A01:LX/0Kb;

    iput-object p1, p0, LX/JWU;->A00:LX/1Nw;

    iput-object p3, p0, LX/JWU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JWU;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/JWU;->A01:LX/0Kb;

    iget-object v1, p0, LX/JWU;->A00:LX/1Nw;

    iget-object v3, p0, LX/JWU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/JWU;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/0Kb;->A0P(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
