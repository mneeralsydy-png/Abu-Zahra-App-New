.class public final synthetic LX/Ck7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YI;


# instance fields
.field public final synthetic A00:LX/CxC;


# direct methods
.method public synthetic constructor <init>(LX/CxC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ck7;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ck7;->A00:LX/CxC;

    iget-object v0, v0, LX/CxC;->A02:LX/DYr;

    check-cast v0, LX/Cuc;

    iget-object v0, v0, LX/Cuc;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-boolean v0, v0, LX/C4Y;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
