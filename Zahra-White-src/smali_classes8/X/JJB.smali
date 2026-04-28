.class public final synthetic LX/JJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvB;


# instance fields
.field public final synthetic A00:LX/IZP;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/IZP;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJB;->A00:LX/IZP;

    iput-object p2, p0, LX/JJB;->A01:[B

    return-void
.end method


# virtual methods
.method public final Bdg(LX/IWg;)V
    .locals 3

    iget-object v2, p0, LX/JJB;->A00:LX/IZP;

    iget-object v0, p0, LX/JJB;->A01:[B

    invoke-virtual {p1, v0}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IZP;->A00(LX/0SZ;LX/IuK;)V

    return-void
.end method
