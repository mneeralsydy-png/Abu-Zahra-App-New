.class public interface abstract LX/Ddl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CNb;

.field public static final A01:LX/Ddl;

.field public static final A02:LX/Ddl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/CNb;->A00:LX/CNb;

    sput-object v0, LX/Ddl;->A00:LX/CNb;

    const/4 v1, 0x1

    new-instance v0, LX/Cqo;

    invoke-direct {v0, v1}, LX/Cqo;-><init>(I)V

    sput-object v0, LX/Ddl;->A02:LX/Ddl;

    const/4 v1, 0x0

    new-instance v0, LX/Cqo;

    invoke-direct {v0, v1}, LX/Cqo;-><init>(I)V

    sput-object v0, LX/Ddl;->A01:LX/Ddl;

    return-void
.end method


# virtual methods
.method public abstract CBz(LX/DYF;I)V
.end method
