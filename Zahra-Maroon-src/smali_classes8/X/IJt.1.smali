.class public abstract LX/IJt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Joq;

.field public static final A01:LX/Jou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Joq;

    invoke-direct {v0}, LX/Job;-><init>()V

    sput-object v0, LX/IJt;->A00:LX/Joq;

    new-instance v0, LX/Jou;

    invoke-direct {v0}, LX/Joc;-><init>()V

    sput-object v0, LX/IJt;->A01:LX/Jou;

    return-void
.end method
