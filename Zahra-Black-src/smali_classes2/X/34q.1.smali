.class public LX/34q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhz;


# instance fields
.field public final synthetic A00:LX/1cM;


# direct methods
.method public constructor <init>(LX/1cM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/34q;->A00:LX/1cM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ0()V
    .locals 1

    iget-object v0, p0, LX/34q;->A00:LX/1cM;

    iget-object v0, v0, LX/1cM;->A01:LX/1mO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1mO;->A00:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A01()V

    :cond_0
    return-void
.end method
