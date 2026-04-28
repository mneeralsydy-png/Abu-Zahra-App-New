.class public final synthetic LX/JJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvB;


# instance fields
.field public final synthetic A00:LX/Ipz;

.field public final synthetic A01:LX/IZP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ipz;LX/IZP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJD;->A00:LX/Ipz;

    iput-object p3, p0, LX/JJD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JJD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JJD;->A01:LX/IZP;

    return-void
.end method


# virtual methods
.method public final Bdg(LX/IWg;)V
    .locals 6

    iget-object v5, p0, LX/JJD;->A00:LX/Ipz;

    iget-object v4, p0, LX/JJD;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JJD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JJD;->A01:LX/IZP;

    iget-object v1, v5, LX/Ipz;->A03:LX/IZH;

    new-instance v0, LX/JIg;

    invoke-direct {v0, v5, p1, v2, v3}, LX/JIg;-><init>(LX/Ipz;LX/IWg;LX/IZP;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v4}, LX/IZH;->A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V

    return-void
.end method
