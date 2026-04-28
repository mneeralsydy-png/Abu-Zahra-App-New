.class public final synthetic LX/JDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuY;


# instance fields
.field public final synthetic A00:LX/JDZ;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/JDZ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDY;->A00:LX/JDZ;

    iput-object p2, p0, LX/JDY;->A01:[B

    return-void
.end method


# virtual methods
.method public final ALF(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/JDY;->A00:LX/JDZ;

    iget-object v2, p0, LX/JDY;->A01:[B

    iget-object v1, v0, LX/JDZ;->A00:LX/1Nw;

    new-instance v0, LX/JDV;

    invoke-direct {v0, v1}, LX/JDV;-><init>(LX/1Nw;)V

    invoke-virtual {v0, v2}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v1

    new-instance v0, LX/95H;

    invoke-direct {v0, v1, p1}, LX/95H;-><init>(LX/9QA;Ljava/io/InputStream;)V

    return-object v0
.end method
