.class public final LX/24S;
.super LX/2FH;
.source ""

# interfaces
.implements LX/3Z5;


# instance fields
.field public final A00:LX/0Fq;


# direct methods
.method public constructor <init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, LX/2FH;-><init>(LX/24R;LX/7Lg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p0, LX/2FH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, LX/24S;->A00:LX/0Fq;

    return-void
.end method


# virtual methods
.method public getChatJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/24S;->A00:LX/0Fq;

    return-object v0
.end method
